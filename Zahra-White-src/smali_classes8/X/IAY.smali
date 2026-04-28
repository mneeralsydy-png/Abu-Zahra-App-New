.class public abstract LX/IAY;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorMessage:Ljava/lang/CharSequence;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/IAY;->type:Ljava/lang/String;

    iput-object p2, p0, LX/IAY;->errorMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public static A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;
    .locals 1

    new-instance v0, LX/8JY;

    invoke-direct {v0, p0, p1}, LX/8JY;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v0
.end method
