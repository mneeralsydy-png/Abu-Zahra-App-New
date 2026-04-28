.class public final LX/ETY;
.super LX/ETp;
.source ""


# instance fields
.field public final A00:LX/Ftm;

.field public final A01:LX/Fet;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00h;

.field public final A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/Ftm;LX/Fet;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    invoke-static {p4, p1, p2, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x49

    invoke-direct {p0, v0}, LX/ETp;-><init>(I)V

    iput-object p4, p0, LX/ETY;->A03:LX/00h;

    iput-object p1, p0, LX/ETY;->A00:LX/Ftm;

    iput-object p2, p0, LX/ETY;->A01:LX/Fet;

    iput-object p3, p0, LX/ETY;->A02:Ljava/util/List;

    iput-object p5, p0, LX/ETY;->A04:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/ETp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.nativediscovery.businessdirectory.view.viewdata.SERPMapEntryPointViewItem"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/ETY;

    iget-object v1, p0, LX/ETY;->A00:LX/Ftm;

    iget-object v0, p1, LX/ETY;->A00:LX/Ftm;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ETY;->A01:LX/Fet;

    iget-object v0, p1, LX/ETY;->A01:LX/Fet;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ETY;->A02:Ljava/util/List;

    iget-object v0, p1, LX/ETY;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/ETY;->A00:LX/Ftm;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/ETY;->A02:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/ETY;->A01:LX/Fet;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
