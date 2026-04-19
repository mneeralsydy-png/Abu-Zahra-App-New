.class public final LX/355;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aC;


# instance fields
.field public final A00:LX/0M0;


# direct methods
.method public constructor <init>(LX/0M0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/355;->A00:LX/0M0;

    return-void
.end method


# virtual methods
.method public ARi()LX/3c4;
    .locals 1

    sget-object v0, LX/3c4;->A09:LX/3c4;

    return-object v0
.end method

.method public AXB()I
    .locals 1

    const v0, 0x7f120c68

    return v0
.end method

.method public Bp9()V
    .locals 2

    iget-object v0, p0, LX/355;->A00:LX/0M0;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nU;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1nU;

    iget-object v1, v0, LX/1nU;->A04:LX/1Fs;

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/355;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/355;

    iget-object v1, p0, LX/355;->A00:LX/0M0;

    iget-object v0, p1, LX/355;->A00:LX/0M0;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/355;->A00:LX/0M0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExitButton(activity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/355;->A00:LX/0M0;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
