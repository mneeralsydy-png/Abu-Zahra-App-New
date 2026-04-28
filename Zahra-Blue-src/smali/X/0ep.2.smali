.class public final LX/0ep;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0AD;

.field public final A02:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0ep;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ep;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AD;

    iput-object v0, p0, LX/0ep;->A01:LX/0AD;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0ep;->A00:LX/07B;

    const/16 v1, 0x1c

    new-instance v0, LX/1Ye;

    invoke-direct {v0, p0, v1}, LX/1Ye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0ep;->A02:LX/00j;

    return-void
.end method

.method public static final A00(LX/0ep;)LX/0AF;
    .locals 0

    iget-object p0, p0, LX/0ep;->A02:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast p0, LX/0AF;

    return-object p0
.end method
