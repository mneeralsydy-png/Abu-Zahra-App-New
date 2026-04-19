.class public final LX/FXI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/FXI;


# instance fields
.field public final A00:LX/Ekf;

.field public final A01:LX/Do9;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A02:LX/FG9;

.field public final A03:LX/FHf;

.field public final A04:LX/FHf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A05:LX/FGP;

.field public final A06:LX/Imw;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FF9;

    invoke-direct {v0}, LX/FF9;-><init>()V

    invoke-virtual {v0}, LX/FF9;->A00()LX/FXI;

    move-result-object v0

    sput-object v0, LX/FXI;->A08:LX/FXI;

    return-void
.end method

.method public constructor <init>(LX/Do9;LX/FG9;LX/FHf;LX/FGP;LX/Imw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/FXI;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/FXI;->A03:LX/FHf;

    iput-object p3, p0, LX/FXI;->A04:LX/FHf;

    iput-object p2, p0, LX/FXI;->A02:LX/FG9;

    iput-object p5, p0, LX/FXI;->A06:LX/Imw;

    iput-object p1, p0, LX/FXI;->A00:LX/Ekf;

    iput-object p1, p0, LX/FXI;->A01:LX/Do9;

    iput-object p4, p0, LX/FXI;->A05:LX/FGP;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/FXI;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/FXI;

    iget-object v1, p0, LX/FXI;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/FXI;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FXI;->A00:LX/Ekf;

    iget-object v0, p1, LX/FXI;->A00:LX/Ekf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FXI;->A03:LX/FHf;

    iget-object v0, p1, LX/FXI;->A03:LX/FHf;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FXI;->A02:LX/FG9;

    iget-object v0, p1, LX/FXI;->A02:LX/FG9;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FXI;->A06:LX/Imw;

    iget-object v0, p1, LX/FXI;->A06:LX/Imw;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FXI;->A05:LX/FGP;

    iget-object v0, p1, LX/FXI;->A05:LX/FGP;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/FXI;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/FXI;->A03:LX/FHf;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FXI;->A02:LX/FG9;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FXI;->A00:LX/Ekf;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FXI;->A06:LX/Imw;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
