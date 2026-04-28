.class public final LX/CXh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/H26;


# instance fields
.field public final A00:LX/CSw;

.field public final A01:LX/Bit;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [LX/H26;

    sget-object v0, LX/Bit;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LX/CXh;->A02:[LX/H26;

    return-void
.end method

.method public constructor <init>(LX/CSw;LX/Bit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CXh;->A01:LX/Bit;

    iput-object p1, p0, LX/CXh;->A00:LX/CSw;

    return-void
.end method

.method public synthetic constructor <init>(LX/CSw;LX/Bit;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/DDO;->A01:LX/Gwo;

    invoke-static {v0, p3, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CXh;->A01:LX/Bit;

    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/CXh;->A00:LX/CSw;

    return-void

    :cond_1
    iput-object p1, p0, LX/CXh;->A00:LX/CSw;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CXh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CXh;

    iget-object v1, p0, LX/CXh;->A01:LX/Bit;

    iget-object v0, p1, LX/CXh;->A01:LX/Bit;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CXh;->A00:LX/CSw;

    iget-object v0, p1, LX/CXh;->A00:LX/CSw;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/CXh;->A01:LX/Bit;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CXh;->A00:LX/CSw;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Output(result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CXh;->A01:LX/Bit;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CXh;->A00:LX/CSw;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
