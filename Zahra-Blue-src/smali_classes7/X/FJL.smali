.class public final LX/FJL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E5g;

.field public final A01:LX/FHu;


# direct methods
.method public synthetic constructor <init>(LX/E5g;LX/FHu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FJL;->A01:LX/FHu;

    iput-object p1, p0, LX/FJL;->A00:LX/E5g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/FJL;

    if-eqz v0, :cond_0

    check-cast p1, LX/FJL;

    iget-object v1, p0, LX/FJL;->A01:LX/FHu;

    iget-object v0, p1, LX/FJL;->A01:LX/FHu;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FJL;->A00:LX/E5g;

    iget-object v0, p1, LX/FJL;->A00:LX/E5g;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/FJL;->A01:LX/FHu;

    invoke-static {v0}, LX/AhE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/FJL;->A00:LX/E5g;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/FH0;

    invoke-direct {v2, p0}, LX/FH0;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v0, p0, LX/FJL;->A01:LX/FHu;

    invoke-virtual {v2, v0, v1}, LX/FH0;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object v0, p0, LX/FJL;->A00:LX/E5g;

    invoke-virtual {v2, v0, v1}, LX/FH0;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
