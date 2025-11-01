.class public Lorg/apache/tika/sax/CleanPhoneText;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final cleanPhoneRegex:Ljava/lang/String; = "([2-9]\\d{2}[2-9]\\d{6})"

.field public static final cleanSubstitutions:[[[Ljava/lang/String;

.field static final phoneRegex:Ljava/lang/String; = "([{(<]{0,3}[2-9][\\W_]{0,3}\\d[\\W_]{0,3}\\d[\\W_]{0,6}[2-9][\\W_]{0,3}\\d[\\W_]{0,3}\\d[\\W_]{0,6}\\d[\\W_]{0,3}\\d[\\W_]{0,3}\\d[\\W_]{0,3}\\d)"


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/String;

    const-string v2, "&#\\d{1,3};"

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x17

    new-array v4, v2, [[Ljava/lang/String;

    const-string v5, "th0usand"

    const-string v6, "thousand"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "th1rteen"

    const-string v6, "thirteen"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "f0urteen"

    const-string v6, "fourteen"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "e1ghteen"

    const-string v7, "eighteen"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    const-string v5, "n1neteen"

    const-string v8, "nineteen"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v4, v8

    const-string v5, "f1fteen"

    const-string v9, "fifteen"

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v4, v9

    const-string v5, "s1xteen"

    const-string v10, "sixteen"

    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    aput-object v5, v4, v10

    const-string v5, "th1rty"

    const-string v11, "thirty"

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v4, v11

    const-string v5, "e1ghty"

    const-string v12, "eighty"

    filled-new-array {v5, v12}, [Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x8

    aput-object v5, v4, v12

    const-string v5, "n1nety"

    const-string v13, "ninety"

    filled-new-array {v5, v13}, [Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x9

    aput-object v5, v4, v13

    const-string v5, "fourty"

    const-string v14, "forty"

    filled-new-array {v5, v14}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0xa

    aput-object v5, v4, v15

    const-string v5, "f0urty"

    filled-new-array {v5, v14}, [Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0xb

    aput-object v5, v4, v16

    const-string v5, "e1ght"

    const-string v2, "eight"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    aput-object v2, v4, v5

    const-string v2, "f0rty"

    filled-new-array {v2, v14}, [Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0xd

    aput-object v2, v4, v17

    const-string v2, "f1fty"

    const-string v5, "fifty"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    aput-object v2, v4, v5

    const-string v2, "s1xty"

    const-string v5, "sixty"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xf

    aput-object v2, v4, v5

    const-string v2, "zer0"

    const-string v5, "zero"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    aput-object v2, v4, v5

    const-string v2, "f0ur"

    const-string v5, "four"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x11

    aput-object v2, v4, v5

    const-string v2, "f1ve"

    const-string v5, "five"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x12

    aput-object v2, v4, v5

    const-string v2, "n1ne"

    const-string v5, "nine"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x13

    aput-object v2, v4, v5

    const-string v2, "0ne"

    const-string v5, "one"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x14

    aput-object v2, v4, v5

    const-string v2, "tw0"

    const-string v5, "two"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x15

    aput-object v2, v4, v5

    const-string v2, "s1x"

    const-string v5, "six"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x16

    aput-object v2, v4, v5

    const/16 v2, 0x48

    new-array v2, v2, [[Ljava/lang/String;

    const-string v5, "twenty[\\W_]{0,3}1"

    const-string v15, "twenty-one"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "twenty[\\W_]{0,3}2"

    const-string v15, "twenty-two"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    const-string v5, "twenty[\\W_]{0,3}3"

    const-string v15, "twenty-three"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const-string v5, "twenty[\\W_]{0,3}4"

    const-string v15, "twenty-four"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    const-string v5, "twenty[\\W_]{0,3}5"

    const-string v15, "twenty-five"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v8

    const-string v5, "twenty[\\W_]{0,3}6"

    const-string v15, "twenty-six"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v9

    const-string v5, "twenty[\\W_]{0,3}7"

    const-string v15, "twenty-seven"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v10

    const-string v5, "twenty[\\W_]{0,3}8"

    const-string v15, "twenty-eight"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v11

    const-string v5, "twenty[\\W_]{0,3}9"

    const-string v15, "twenty-nine"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v12

    const-string v5, "thirty[\\W_]{0,3}1"

    const-string v15, "thirty-one"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v13

    const-string v5, "thirty[\\W_]{0,3}2"

    const-string v15, "thirty-two"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0xa

    aput-object v5, v2, v15

    const-string v5, "thirty[\\W_]{0,3}3"

    const-string v15, "thirty-three"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v16

    const-string v5, "thirty[\\W_]{0,3}4"

    const-string v15, "thirty-four"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0xc

    aput-object v5, v2, v15

    const-string v5, "thirty[\\W_]{0,3}5"

    const-string v15, "thirty-five"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v17

    const-string v5, "thirty[\\W_]{0,3}6"

    const-string v15, "thirty-six"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0xe

    aput-object v5, v2, v15

    const-string v5, "thirty[\\W_]{0,3}7"

    const-string v15, "thirty-seven"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0xf

    aput-object v5, v2, v15

    const-string v5, "thirty[\\W_]{0,3}8"

    const-string v15, "thirty-eight"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x10

    aput-object v5, v2, v15

    const-string v5, "thirty[\\W_]{0,3}9"

    const-string v15, "thirty-nine"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x11

    aput-object v5, v2, v15

    const-string v5, "forty[\\W_]{0,3}1"

    const-string v15, "forty-one"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x12

    aput-object v5, v2, v15

    const-string v5, "forty[\\W_]{0,3}2"

    const-string v15, "forty-two"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x13

    aput-object v5, v2, v15

    const-string v5, "forty[\\W_]{0,3}3"

    const-string v15, "forty-three"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x14

    aput-object v5, v2, v15

    const-string v5, "forty[\\W_]{0,3}4"

    const-string v15, "forty-four"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x15

    aput-object v5, v2, v15

    const-string v5, "forty[\\W_]{0,3}5"

    const-string v15, "forty-five"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x16

    aput-object v5, v2, v15

    const-string v5, "forty[\\W_]{0,3}6"

    const-string v15, "forty-six"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x17

    aput-object v5, v2, v15

    const-string v5, "forty[\\W_]{0,3}7"

    const-string v15, "forty-seven"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x18

    aput-object v5, v2, v15

    const-string v5, "forty[\\W_]{0,3}8"

    const-string v15, "forty-eight"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x19

    aput-object v5, v2, v15

    const-string v5, "forty[\\W_]{0,3}9"

    const-string v15, "forty-nine"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x1a

    aput-object v5, v2, v15

    const-string v5, "fifty[\\W_]{0,3}1"

    const-string v15, "fifty-one"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x1b

    aput-object v5, v2, v15

    const-string v5, "fifty[\\W_]{0,3}2"

    const-string v15, "fifty-two"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x1c

    aput-object v5, v2, v15

    const-string v5, "fifty[\\W_]{0,3}3"

    const-string v15, "fifty-three"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x1d

    aput-object v5, v2, v15

    const-string v5, "fifty[\\W_]{0,3}4"

    const-string v15, "fifty-four"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x1e

    aput-object v5, v2, v15

    const-string v5, "fifty[\\W_]{0,3}5"

    const-string v15, "fifty-five"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x1f

    aput-object v5, v2, v15

    const-string v5, "fifty[\\W_]{0,3}6"

    const-string v15, "fifty-six"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x20

    aput-object v5, v2, v15

    const-string v5, "fifty[\\W_]{0,3}7"

    const-string v15, "fifty-seven"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x21

    aput-object v5, v2, v15

    const-string v5, "fifty[\\W_]{0,3}8"

    const-string v15, "fifty-eight"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x22

    aput-object v5, v2, v15

    const-string v5, "fifty[\\W_]{0,3}9"

    const-string v15, "fifty-nine"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x23

    aput-object v5, v2, v15

    const-string v5, "sixty[\\W_]{0,3}1"

    const-string v15, "sixty-one"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x24

    aput-object v5, v2, v15

    const-string v5, "sixty[\\W_]{0,3}2"

    const-string v15, "sixty-two"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x25

    aput-object v5, v2, v15

    const-string v5, "sixty[\\W_]{0,3}3"

    const-string v15, "sixty-three"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x26

    aput-object v5, v2, v15

    const-string v5, "sixty[\\W_]{0,3}4"

    const-string v15, "sixty-four"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x27

    aput-object v5, v2, v15

    const-string v5, "sixty[\\W_]{0,3}5"

    const-string v15, "sixty-five"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x28

    aput-object v5, v2, v15

    const-string v5, "sixty[\\W_]{0,3}6"

    const-string v15, "sixty-six"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x29

    aput-object v5, v2, v15

    const-string v5, "sixty[\\W_]{0,3}7"

    const-string v15, "sixty-seven"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x2a

    aput-object v5, v2, v15

    const-string v5, "sixty[\\W_]{0,3}8"

    const-string v15, "sixty-eight"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x2b

    aput-object v5, v2, v15

    const-string v5, "sixty[\\W_]{0,3}9"

    const-string v15, "sixty-nine"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x2c

    aput-object v5, v2, v15

    const-string v5, "seventy[\\W_]{0,3}1"

    const-string v15, "seventy-one"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x2d

    aput-object v5, v2, v15

    const-string v5, "seventy[\\W_]{0,3}2"

    const-string v15, "seventy-two"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x2e

    aput-object v5, v2, v15

    const-string v5, "seventy[\\W_]{0,3}3"

    const-string v15, "seventy-three"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x2f

    aput-object v5, v2, v15

    const-string v5, "seventy[\\W_]{0,3}4"

    const-string v15, "seventy-four"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x30

    aput-object v5, v2, v15

    const-string v5, "seventy[\\W_]{0,3}5"

    const-string v15, "seventy-five"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x31

    aput-object v5, v2, v15

    const-string v5, "seventy[\\W_]{0,3}6"

    const-string v15, "seventy-six"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x32

    aput-object v5, v2, v15

    const-string v5, "seventy[\\W_]{0,3}7"

    const-string v15, "seventy-seven"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x33

    aput-object v5, v2, v15

    const-string v5, "seventy[\\W_]{0,3}8"

    const-string v15, "seventy-eight"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x34

    aput-object v5, v2, v15

    const-string v5, "seventy[\\W_]{0,3}9"

    const-string v15, "seventy-nine"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x35

    aput-object v5, v2, v15

    const-string v5, "eighty[\\W_]{0,3}1"

    const-string v15, "eighty-one"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x36

    aput-object v5, v2, v15

    const-string v5, "eighty[\\W_]{0,3}2"

    const-string v15, "eighty-two"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x37

    aput-object v5, v2, v15

    const-string v5, "eighty[\\W_]{0,3}3"

    const-string v15, "eighty-three"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x38

    aput-object v5, v2, v15

    const-string v5, "eighty[\\W_]{0,3}4"

    const-string v15, "eighty-four"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x39

    aput-object v5, v2, v15

    const-string v5, "eighty[\\W_]{0,3}5"

    const-string v15, "eighty-five"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x3a

    aput-object v5, v2, v15

    const-string v5, "eighty[\\W_]{0,3}6"

    const-string v15, "eighty-six"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x3b

    aput-object v5, v2, v15

    const-string v5, "eighty[\\W_]{0,3}7"

    const-string v15, "eighty-seven"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x3c

    aput-object v5, v2, v15

    const-string v5, "eighty[\\W_]{0,3}8"

    const-string v15, "eighty-eight"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x3d

    aput-object v5, v2, v15

    const-string v5, "eighty[\\W_]{0,3}9"

    const-string v15, "eighty-nine"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x3e

    aput-object v5, v2, v15

    const-string v5, "ninety[\\W_]{0,3}1"

    const-string v15, "ninety-one"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x3f

    aput-object v5, v2, v15

    const-string v5, "ninety[\\W_]{0,3}2"

    const-string v15, "ninety-two"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x40

    aput-object v5, v2, v15

    const-string v5, "ninety[\\W_]{0,3}3"

    const-string v15, "ninety-three"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x41

    aput-object v5, v2, v15

    const-string v5, "ninety[\\W_]{0,3}4"

    const-string v15, "ninety-four"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x42

    aput-object v5, v2, v15

    const-string v5, "ninety[\\W_]{0,3}5"

    const-string v15, "ninety-five"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x43

    aput-object v5, v2, v15

    const-string v5, "ninety[\\W_]{0,3}6"

    const-string v15, "ninety-six"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x44

    aput-object v5, v2, v15

    const-string v5, "ninety[\\W_]{0,3}7"

    const-string v15, "ninety-seven"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x45

    aput-object v5, v2, v15

    const-string v5, "ninety[\\W_]{0,3}8"

    const-string v15, "ninety-eight"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x46

    aput-object v5, v2, v15

    const-string v5, "ninety[\\W_]{0,3}9"

    const-string v15, "ninety-nine"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x47

    aput-object v5, v2, v15

    const/16 v5, 0x48

    new-array v5, v5, [[Ljava/lang/String;

    const-string v15, "twenty-one"

    const-string v13, "21"

    filled-new-array {v15, v13}, [Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v3

    const-string v13, "twenty-two"

    const-string v15, "22"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v0

    const-string v13, "twenty-three"

    const-string v15, "23"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v6

    const-string v13, "twenty-four"

    const-string v15, "24"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v7

    const-string v13, "twenty-five"

    const-string v15, "25"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v8

    const-string v13, "twenty-six"

    const-string v15, "26"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v9

    const-string v13, "twenty-seven"

    const-string v15, "27"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v10

    const-string v13, "twenty-eight"

    const-string v15, "28"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v11

    const-string v13, "twenty-nine"

    const-string v15, "29"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v12

    const-string v13, "thirty-one"

    const-string v15, "31"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x9

    aput-object v13, v5, v15

    const-string v13, "thirty-two"

    const-string v15, "32"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xa

    aput-object v13, v5, v15

    const-string v13, "thirty-three"

    const-string v15, "33"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v16

    const-string v13, "thirty-four"

    const-string v15, "34"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xc

    aput-object v13, v5, v15

    const-string v13, "thirty-five"

    const-string v15, "35"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v17

    const-string v13, "thirty-six"

    const-string v15, "36"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xe

    aput-object v13, v5, v15

    const-string v13, "thirty-seven"

    const-string v15, "37"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xf

    aput-object v13, v5, v15

    const-string v13, "thirty-eight"

    const-string v15, "38"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    aput-object v13, v5, v15

    const-string v13, "thirty-nine"

    const-string v15, "39"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x11

    aput-object v13, v5, v15

    const-string v13, "forty-one"

    const-string v15, "41"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x12

    aput-object v13, v5, v15

    const-string v13, "forty-two"

    const-string v15, "42"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x13

    aput-object v13, v5, v15

    const-string v13, "forty-three"

    const-string v15, "43"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x14

    aput-object v13, v5, v15

    const-string v13, "forty-four"

    const-string v15, "44"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x15

    aput-object v13, v5, v15

    const-string v13, "forty-five"

    const-string v15, "45"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x16

    aput-object v13, v5, v15

    const-string v13, "forty-six"

    const-string v15, "46"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x17

    aput-object v13, v5, v15

    const-string v13, "forty-seven"

    const-string v15, "47"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x18

    aput-object v13, v5, v15

    const-string v13, "forty-eight"

    const-string v15, "48"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x19

    aput-object v13, v5, v15

    const-string v13, "forty-nine"

    const-string v15, "49"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x1a

    aput-object v13, v5, v15

    const-string v13, "fifty-one"

    const-string v15, "51"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x1b

    aput-object v13, v5, v15

    const-string v13, "fifty-two"

    const-string v15, "52"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x1c

    aput-object v13, v5, v15

    const-string v13, "fifty-three"

    const-string v15, "53"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x1d

    aput-object v13, v5, v15

    const-string v13, "fifty-four"

    const-string v15, "54"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x1e

    aput-object v13, v5, v15

    const-string v13, "fifty-five"

    const-string v15, "55"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x1f

    aput-object v13, v5, v15

    const-string v13, "fifty-six"

    const-string v15, "56"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x20

    aput-object v13, v5, v15

    const-string v13, "fifty-seven"

    const-string v15, "57"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x21

    aput-object v13, v5, v15

    const-string v13, "fifty-eight"

    const-string v15, "58"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x22

    aput-object v13, v5, v15

    const-string v13, "fifty-nine"

    const-string v15, "59"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x23

    aput-object v13, v5, v15

    const-string v13, "sixty-one"

    const-string v15, "61"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x24

    aput-object v13, v5, v15

    const-string v13, "sixty-two"

    const-string v15, "62"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x25

    aput-object v13, v5, v15

    const-string v13, "sixty-three"

    const-string v15, "63"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x26

    aput-object v13, v5, v15

    const-string v13, "sixty-four"

    const-string v15, "64"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x27

    aput-object v13, v5, v15

    const-string v13, "sixty-five"

    const-string v15, "65"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x28

    aput-object v13, v5, v15

    const-string v13, "sixty-six"

    const-string v15, "66"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x29

    aput-object v13, v5, v15

    const-string v13, "sixty-seven"

    const-string v15, "67"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x2a

    aput-object v13, v5, v15

    const-string v13, "sixty-eight"

    const-string v15, "68"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x2b

    aput-object v13, v5, v15

    const-string v13, "sixty-nine"

    const-string v15, "69"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x2c

    aput-object v13, v5, v15

    const-string v13, "seventy-one"

    const-string v15, "71"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x2d

    aput-object v13, v5, v15

    const-string v13, "seventy-two"

    const-string v15, "72"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x2e

    aput-object v13, v5, v15

    const-string v13, "seventy-three"

    const-string v15, "73"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x2f

    aput-object v13, v5, v15

    const-string v13, "seventy-four"

    const-string v15, "74"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x30

    aput-object v13, v5, v15

    const-string v13, "seventy-five"

    const-string v15, "75"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x31

    aput-object v13, v5, v15

    const-string v13, "seventy-six"

    const-string v15, "76"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x32

    aput-object v13, v5, v15

    const-string v13, "seventy-seven"

    const-string v15, "77"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x33

    aput-object v13, v5, v15

    const-string v13, "seventy-eight"

    const-string v15, "78"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x34

    aput-object v13, v5, v15

    const-string v13, "seventy-nine"

    const-string v15, "79"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x35

    aput-object v13, v5, v15

    const-string v13, "eighty-one"

    const-string v15, "81"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x36

    aput-object v13, v5, v15

    const-string v13, "eighty-two"

    const-string v15, "82"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x37

    aput-object v13, v5, v15

    const-string v13, "eighty-three"

    const-string v15, "83"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x38

    aput-object v13, v5, v15

    const-string v13, "eighty-four"

    const-string v15, "84"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x39

    aput-object v13, v5, v15

    const-string v13, "eighty-five"

    const-string v15, "85"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x3a

    aput-object v13, v5, v15

    const-string v13, "eighty-six"

    const-string v15, "86"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x3b

    aput-object v13, v5, v15

    const-string v13, "eighty-seven"

    const-string v15, "87"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x3c

    aput-object v13, v5, v15

    const-string v13, "eighty-eight"

    const-string v15, "88"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x3d

    aput-object v13, v5, v15

    const-string v13, "eighty-nine"

    const-string v15, "89"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x3e

    aput-object v13, v5, v15

    const-string v13, "ninety-one"

    const-string v15, "91"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x3f

    aput-object v13, v5, v15

    const-string v13, "ninety-two"

    const-string v15, "92"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x40

    aput-object v13, v5, v15

    const-string v13, "ninety-three"

    const-string v15, "93"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x41

    aput-object v13, v5, v15

    const-string v13, "ninety-four"

    const-string v15, "94"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x42

    aput-object v13, v5, v15

    const-string v13, "ninety-five"

    const-string v15, "95"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x43

    aput-object v13, v5, v15

    const-string v13, "ninety-six"

    const-string v15, "96"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x44

    aput-object v13, v5, v15

    const-string v13, "ninety-seven"

    const-string v15, "97"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x45

    aput-object v13, v5, v15

    const-string v13, "ninety-eight"

    const-string v15, "98"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x46

    aput-object v13, v5, v15

    const-string v13, "ninety-nine"

    const-string v15, "99"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x47

    aput-object v13, v5, v15

    new-array v13, v6, [[Ljava/lang/String;

    const-string v15, "hundred"

    const-string v12, "00"

    filled-new-array {v15, v12}, [Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v3

    const-string v12, "thousand"

    const-string v15, "000"

    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v0

    const/16 v12, 0x1c

    new-array v12, v12, [[Ljava/lang/String;

    const-string v15, "seventeen"

    const-string v11, "17"

    filled-new-array {v15, v11}, [Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v3

    const-string v11, "thirteen"

    const-string v15, "13"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v0

    const-string v11, "fourteen"

    const-string v15, "14"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v6

    const-string v11, "eighteen"

    const-string v15, "18"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v7

    const-string v11, "nineteen"

    const-string v15, "19"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v8

    const-string v11, "fifteen"

    const-string v15, "15"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v9

    const-string v11, "sixteen"

    const-string v15, "16"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v10

    const-string v11, "seventy"

    const-string v15, "70"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x7

    aput-object v11, v12, v15

    const-string v11, "eleven"

    const-string v15, "11"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x8

    aput-object v11, v12, v15

    const-string v11, "twelve"

    const-string v15, "12"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x9

    aput-object v11, v12, v15

    const-string v11, "twenty"

    const-string v15, "20"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0xa

    aput-object v11, v12, v15

    const-string v11, "thirty"

    const-string v15, "30"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v16

    const-string v11, "eighty"

    const-string v15, "80"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0xc

    aput-object v11, v12, v15

    const-string v11, "ninety"

    const-string v15, "90"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v17

    const-string v11, "three"

    const-string v15, "3"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0xe

    aput-object v11, v12, v15

    const-string v11, "seven"

    const-string v15, "7"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0xf

    aput-object v11, v12, v15

    const-string v11, "eight"

    const-string v15, "8"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x10

    aput-object v11, v12, v15

    const-string v11, "40"

    filled-new-array {v14, v11}, [Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x11

    aput-object v11, v12, v14

    const-string v11, "fifty"

    const-string v14, "50"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x12

    aput-object v11, v12, v14

    const-string v11, "sixty"

    const-string v14, "60"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x13

    aput-object v11, v12, v14

    const-string v11, "zero"

    const-string v14, "0"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x14

    aput-object v11, v12, v14

    const-string v11, "four"

    const-string v14, "4"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x15

    aput-object v11, v12, v14

    const-string v11, "five"

    const-string v14, "5"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x16

    aput-object v11, v12, v14

    const-string v11, "nine"

    const-string v14, "9"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x17

    aput-object v11, v12, v14

    const-string v11, "one"

    const-string v14, "1"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x18

    aput-object v11, v12, v14

    const-string v11, "two"

    const-string v14, "2"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x19

    aput-object v11, v12, v14

    const-string v11, "six"

    const-string v14, "6"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x1a

    aput-object v11, v12, v14

    const-string v11, "ten"

    const-string v14, "10"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x1b

    aput-object v11, v12, v14

    new-array v11, v8, [[Ljava/lang/String;

    const-string v14, "oh"

    const-string v15, "0"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v3

    const-string v14, "o"

    const-string v15, "0"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v0

    const-string v14, "i"

    const-string v15, "1"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v6

    const-string v14, "l"

    const-string v15, "1"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v7

    const/4 v14, 0x7

    new-array v14, v14, [[[Ljava/lang/String;

    aput-object v1, v14, v3

    aput-object v4, v14, v0

    aput-object v2, v14, v6

    aput-object v5, v14, v7

    aput-object v13, v14, v8

    aput-object v12, v14, v9

    aput-object v11, v14, v10

    sput-object v14, Lorg/apache/tika/sax/CleanPhoneText;->cleanSubstitutions:[[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clean(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/apache/tika/sax/CleanPhoneText;->cleanSubstitutions:[[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    aget-object v8, v7, v2

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "[\\D+\\s]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extractPhoneNumbers(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/tika/sax/CleanPhoneText;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "([2-9]\\d{2}[2-9]\\d{6})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    if-lez v5, :cond_0

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    const-string v6, "82"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_2
    return-object v1
.end method
