.class public final LX/CYB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/CYB;


# instance fields
.field public A00:Z

.field public final A01:LX/D9X;

.field public final A02:LX/CYB;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/CYB;

    invoke-direct {v1, v0}, LX/CYB;-><init>(LX/CYB;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CYB;->A00:Z

    sput-object v1, LX/CYB;->A04:LX/CYB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/CYB;-><init>(LX/CYB;)V

    return-void
.end method

.method public constructor <init>(LX/CYB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CYB;->A02:LX/CYB;

    const/16 v1, 0xa

    new-instance v0, LX/D9X;

    invoke-direct {v0, v1}, LX/D9X;-><init>(I)V

    iput-object v0, p0, LX/CYB;->A01:LX/D9X;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CYB;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/Crm;
    .locals 1

    iget-object v0, p0, LX/CYB;->A01:LX/D9X;

    invoke-static {v0, p1}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crv;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CYB;->A02:LX/CYB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CYB;->A00(I)LX/Crm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, LX/CYB;->A01(LX/Crv;)LX/Crm;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/Crv;)LX/Crm;
    .locals 1

    iget-object v0, p0, LX/CYB;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crm;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CYB;->A02:LX/CYB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/CYB;->A01(LX/Crv;)LX/Crm;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(I)LX/Crv;
    .locals 1

    iget-object v0, p0, LX/CYB;->A01:LX/D9X;

    invoke-static {v0, p1}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crv;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CYB;->A02:LX/CYB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/CYB;->A02(I)LX/Crv;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/Crv;)V
    .locals 1

    iget-object v0, p0, LX/CYB;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/CYB;->A02:LX/CYB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CYB;->A03(LX/Crv;)V

    :cond_0
    return-void
.end method

.method public final A04(I)Z
    .locals 3

    iget-object v2, p0, LX/CYB;->A01:LX/D9X;

    iget-boolean v0, v2, LX/D9X;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/CWC;->A01(LX/D9X;)V

    :cond_0
    iget-object v1, v2, LX/D9X;->A02:[I

    iget v0, v2, LX/D9X;->A00:I

    invoke-static {v1, v0, p1}, LX/014;->A00([III)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CYB;->A02:LX/CYB;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/CYB;->A04(I)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
