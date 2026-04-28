.class public final LX/4bt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;LX/0QP;)V
    .locals 9

    move-object v7, p2

    move-object v5, p3

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    move-object v4, p4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x1

    new-instance v3, LX/5Hs;

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/5Hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4bt;->A00:LX/00j;

    const/4 v8, 0x2

    new-instance v3, LX/5Hs;

    invoke-direct/range {v3 .. v8}, LX/5Hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4bt;->A03:LX/00j;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4bt;->A02:LX/00j;

    const/4 v1, 0x0

    new-instance v0, LX/5Hr;

    invoke-direct {v0, p3, p0, p4, v1}, LX/5Hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4bt;->A01:LX/00j;

    return-void
.end method
