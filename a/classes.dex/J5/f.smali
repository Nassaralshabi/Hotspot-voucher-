.class public abstract Lj5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj5/e;

    const-string v1, "[\\x00-\\x20]*[+-]?(NaN|Infinity|((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+)))[fFdD]?))[\\x00-\\x20]*"

    invoke-direct {v0, v1}, Lj5/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj5/f;->a:Lj5/e;

    return-void
.end method
