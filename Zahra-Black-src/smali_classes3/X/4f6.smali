.class public final LX/4f6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0BM;

.field public final A02:LX/0cC;

.field public final A03:LX/0ZG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc72

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BM;

    iput-object v0, p0, LX/4f6;->A01:LX/0BM;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    iput-object v0, p0, LX/4f6;->A03:LX/0ZG;

    const/16 v0, 0x11a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cC;

    iput-object v0, p0, LX/4f6;->A02:LX/0cC;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4f6;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()LX/492;
    .locals 6

    sget-object v5, LX/492;->A01:LX/4dc;

    iget-object v0, p0, LX/4f6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07T;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/4dc;->A00(LX/07T;Ljava/lang/String;)LX/492;

    move-result-object v0

    return-object v0
.end method
