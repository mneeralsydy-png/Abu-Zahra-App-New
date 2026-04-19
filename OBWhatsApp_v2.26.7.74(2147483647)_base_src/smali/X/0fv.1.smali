.class public final LX/0fv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/07n;

.field public final A02:LX/0g2;

.field public final A03:LX/0fw;

.field public final A04:LX/0fx;

.field public final A05:LX/0g0;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/00j;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(LX/07n;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/0fv;->A00:I

    iput-object p1, p0, LX/0fv;->A01:LX/07n;

    iput-object p2, p0, LX/0fv;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1360

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fw;

    iput-object v0, p0, LX/0fv;->A03:LX/0fw;

    const/16 v0, 0xde

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fx;

    iput-object v0, p0, LX/0fv;->A04:LX/0fx;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fv;->A06:Ljava/lang/String;

    const/16 v1, 0x1a

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0fv;->A09:LX/00j;

    const/16 v1, 0x1c

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0fv;->A07:LX/00j;

    new-instance v0, LX/0g0;

    invoke-direct {v0, p0}, LX/0g0;-><init>(LX/0fv;)V

    iput-object v0, p0, LX/0fv;->A05:LX/0g0;

    new-instance v0, LX/0g2;

    invoke-direct {v0, p0}, LX/0g2;-><init>(LX/0fv;)V

    iput-object v0, p0, LX/0fv;->A02:LX/0g2;

    return-void
.end method


# virtual methods
.method public final A00()LX/IST;
    .locals 1

    iget-object v0, p0, LX/0fv;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/IST;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0fv;->A04:LX/0fx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "log_invalid_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0fx;->A03(Ljava/lang/String;Z)V

    return-void
.end method
