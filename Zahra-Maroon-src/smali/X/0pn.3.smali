.class public final LX/0pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pm;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0po;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15f0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0po;

    iput-object v0, p0, LX/0pn;->A01:LX/0po;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pn;->A00:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0pn;->A02:LX/07C;

    return-void
.end method


# virtual methods
.method public BsT(Landroid/content/SharedPreferences;LX/0Fq;LX/1J1;LX/2rI;)V
    .locals 3

    iget-object v2, p0, LX/0pn;->A02:LX/07C;

    const/4 v0, 0x7

    new-instance v1, LX/5G7;

    invoke-direct {v1, p2, p0, v0}, LX/5G7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "BizIntentFlagRecorder"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
