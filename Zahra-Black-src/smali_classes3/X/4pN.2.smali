.class public final LX/4pN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:J

.field public final A02:LX/07B;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/0QP;

.field public final A0A:LX/0MW;


# direct methods
.method public constructor <init>(LX/07B;Ljava/util/Map;LX/0QP;LX/0MW;J)V
    .locals 4

    invoke-static {p2, p1, p4}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pN;->A02:LX/07B;

    iput-object p4, p0, LX/4pN;->A0A:LX/0MW;

    iput-wide p5, p0, LX/4pN;->A01:J

    iput-object p3, p0, LX/4pN;->A09:LX/0QP;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/5I2;

    invoke-direct {v0, p0, p2, v1}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4pN;->A04:LX/00j;

    const/4 v1, 0x4

    new-instance v0, LX/5I2;

    invoke-direct {v0, p0, p2, v1}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4pN;->A03:LX/00j;

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4pN;->A06:LX/00j;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4pN;->A07:LX/00j;

    const/4 v1, 0x5

    new-instance v0, LX/5I2;

    invoke-direct {v0, p0, p2, v1}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4pN;->A08:LX/00j;

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4pN;->A05:LX/00j;

    const/16 v0, 0x53a7

    invoke-virtual {p1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4pN;->A00(LX/4pN;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/4pN;)V
    .locals 5

    iget-object v0, p0, LX/4pN;->A00:LX/0Px;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4pN;->A0A:LX/0MW;

    iget-object v0, p0, LX/4pN;->A06:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/GgF;

    invoke-direct {v0, v1, v3}, LX/GgF;-><init>(ILX/0gH;)V

    invoke-static {v0, v4, v2}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/IHp;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5Lx;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/5PU;

    invoke-direct {v0, p0, v3, v1}, LX/5PU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v1

    iget-object v0, p0, LX/4pN;->A09:LX/0QP;

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/4pN;->A00:LX/0Px;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4pN;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
