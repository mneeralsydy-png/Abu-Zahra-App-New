.class public LX/JRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:J

.field public A01:LX/ICt;

.field public A02:LX/HJB;

.field public A03:LX/JRM;

.field public A04:LX/JRM;

.field public A05:LX/JRM;

.field public A06:LX/JRK;

.field public A07:LX/JRK;

.field public A08:LX/JRK;

.field public A09:LX/JRK;

.field public A0A:LX/JRK;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Float;

.field public A0F:Ljava/lang/Float;

.field public A0G:Ljava/lang/Float;

.field public A0H:Ljava/lang/Float;

.field public A0I:Ljava/lang/Float;

.field public A0J:Ljava/lang/Float;

.field public A0K:Ljava/lang/Float;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/List;

.field public A0c:[LX/JRM;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/JRO;->A00:J

    return-void
.end method

.method public static A00()LX/JRO;
    .locals 8

    new-instance v7, LX/JRO;

    invoke-direct {v7}, LX/JRO;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/JRO;->A00:J

    sget-object v6, LX/HJB;->A01:LX/HJB;

    iput-object v6, v7, LX/JRO;->A06:LX/JRK;

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v5, v7, LX/JRO;->A0N:Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v7, LX/JRO;->A0E:Ljava/lang/Float;

    const/4 v3, 0x0

    iput-object v3, v7, LX/JRO;->A09:LX/JRK;

    iput-object v4, v7, LX/JRO;->A0J:Ljava/lang/Float;

    new-instance v0, LX/JRM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/JRM;->A00:F

    iput-object v5, v0, LX/JRM;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/JRO;->A05:LX/JRM;

    iput-object v5, v7, LX/JRO;->A0R:Ljava/lang/Integer;

    iput-object v5, v7, LX/JRO;->A0S:Ljava/lang/Integer;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/JRO;->A0I:Ljava/lang/Float;

    iput-object v3, v7, LX/JRO;->A0c:[LX/JRM;

    const/4 v1, 0x0

    new-instance v0, LX/JRM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/JRM;->A00:F

    iput-object v5, v0, LX/JRM;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/JRO;->A04:LX/JRM;

    iput-object v4, v7, LX/JRO;->A0F:Ljava/lang/Float;

    iput-object v6, v7, LX/JRO;->A02:LX/HJB;

    iput-object v3, v7, LX/JRO;->A0b:Ljava/util/List;

    const/high16 v2, 0x41400000    # 12.0f

    sget-object v1, LX/IjA;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/JRM;

    invoke-direct {v0, v1, v2}, LX/JRM;-><init>(Ljava/lang/Integer;F)V

    iput-object v0, v7, LX/JRO;->A03:LX/JRM;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/JRO;->A0P:Ljava/lang/Integer;

    iput-object v5, v7, LX/JRO;->A0O:Ljava/lang/Integer;

    iput-object v5, v7, LX/JRO;->A0U:Ljava/lang/Integer;

    iput-object v5, v7, LX/JRO;->A0M:Ljava/lang/Integer;

    iput-object v5, v7, LX/JRO;->A0T:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/JRO;->A0C:Ljava/lang/Boolean;

    iput-object v3, v7, LX/JRO;->A01:LX/ICt;

    iput-object v3, v7, LX/JRO;->A0Z:Ljava/lang/String;

    iput-object v3, v7, LX/JRO;->A0Y:Ljava/lang/String;

    iput-object v3, v7, LX/JRO;->A0X:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v7, LX/JRO;->A0B:Ljava/lang/Boolean;

    iput-object v0, v7, LX/JRO;->A0D:Ljava/lang/Boolean;

    iput-object v6, v7, LX/JRO;->A08:LX/JRK;

    iput-object v4, v7, LX/JRO;->A0H:Ljava/lang/Float;

    iput-object v3, v7, LX/JRO;->A0W:Ljava/lang/String;

    iput-object v5, v7, LX/JRO;->A0L:Ljava/lang/Integer;

    iput-object v3, v7, LX/JRO;->A0a:Ljava/lang/String;

    iput-object v3, v7, LX/JRO;->A07:LX/JRK;

    iput-object v4, v7, LX/JRO;->A0G:Ljava/lang/Float;

    iput-object v3, v7, LX/JRO;->A0A:LX/JRK;

    iput-object v4, v7, LX/JRO;->A0K:Ljava/lang/Float;

    iput-object v5, v7, LX/JRO;->A0V:Ljava/lang/Integer;

    iput-object v5, v7, LX/JRO;->A0Q:Ljava/lang/Integer;

    return-object v7
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JRO;

    iget-object v0, p0, LX/JRO;->A0c:[LX/JRM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JRM;

    iput-object v0, v1, LX/JRO;->A0c:[LX/JRM;

    :cond_0
    return-object v1
.end method
