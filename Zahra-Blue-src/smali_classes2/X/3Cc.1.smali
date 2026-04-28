.class public final LX/3Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcU;


# instance fields
.field public final A00:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iput-object v0, p0, LX/3Cc;->A00:LX/0e3;

    return-void
.end method


# virtual methods
.method public Ba9(LX/0DB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Cc;->A00:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0DB;->A0d:Ljava/lang/Boolean;

    return-void
.end method
