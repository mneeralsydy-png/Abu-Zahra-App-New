.class public final LX/IsW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/IVw;

.field public static final A0F:LX/09R;

.field public static final A0G:LX/09R;

.field public static final A0H:LX/09R;

.field public static final A0I:LX/09R;

.field public static final A0J:LX/09R;

.field public static final A0K:LX/09R;

.field public static final A0L:LX/Dj8;

.field public static final A0M:LX/Dj8;

.field public static final A0N:LX/Dj8;

.field public static final A0O:LX/Dj8;

.field public static final A0P:LX/Dj8;

.field public static final A0Q:LX/Dj8;

.field public static final A0R:LX/Dj8;

.field public static final A0S:LX/Dj8;


# instance fields
.field public final A00:LX/09R;

.field public final A01:LX/09R;

.field public final A02:LX/09R;

.field public final A03:LX/09R;

.field public final A04:LX/09R;

.field public final A05:LX/09R;

.field public final A06:LX/Dj8;

.field public final A07:LX/Dj8;

.field public final A08:LX/Dj8;

.field public final A09:LX/Dj8;

.field public final A0A:LX/Dj8;

.field public final A0B:LX/Dj8;

.field public final A0C:LX/Dj8;

.field public final A0D:LX/Dj8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/IVw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IsW;->A0E:LX/IVw;

    const v0, 0x3f4ccccd

    invoke-static {v0}, LX/H2F;->A13(F)LX/Dj8;

    move-result-object v0

    sput-object v0, LX/IsW;->A0M:LX/Dj8;

    const v0, 0x3f0bc6a8

    invoke-static {v0}, LX/H2F;->A13(F)LX/Dj8;

    move-result-object v0

    sput-object v0, LX/IsW;->A0L:LX/Dj8;

    const v0, 0x3f6b851f

    invoke-static {v0}, LX/H2F;->A13(F)LX/Dj8;

    move-result-object v0

    sput-object v0, LX/IsW;->A0O:LX/Dj8;

    const v0, 0x3f2c8b44

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f3374bc

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f3ced91

    invoke-static {v2, v1, v0}, LX/H2F;->A14(Ljava/lang/Object;Ljava/lang/Object;F)LX/Dj8;

    move-result-object v0

    sput-object v0, LX/IsW;->A0N:LX/Dj8;

    const v0, 0x3f666666

    invoke-static {v0}, LX/H2F;->A13(F)LX/Dj8;

    move-result-object v0

    sput-object v0, LX/IsW;->A0Q:LX/Dj8;

    const v0, 0x3f1e353f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/H2D;->A0w(Ljava/lang/Object;)LX/Dj8;

    move-result-object v0

    sput-object v0, LX/IsW;->A0P:LX/Dj8;

    const v0, 0x3f51eb85

    invoke-static {v0}, LX/H2F;->A13(F)LX/Dj8;

    move-result-object v0

    sput-object v0, LX/IsW;->A0R:LX/Dj8;

    invoke-static {v1}, LX/H2D;->A0w(Ljava/lang/Object;)LX/Dj8;

    move-result-object v0

    sput-object v0, LX/IsW;->A0S:LX/Dj8;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x4079999a

    invoke-static {v1, v0}, LX/H2G;->A16(Ljava/lang/Object;F)LX/09R;

    move-result-object v0

    sput-object v0, LX/IsW;->A0F:LX/09R;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x40900000    # 4.5f

    invoke-static {v1, v0}, LX/H2G;->A16(Ljava/lang/Object;F)LX/09R;

    move-result-object v0

    sput-object v0, LX/IsW;->A0G:LX/09R;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/H2G;->A16(Ljava/lang/Object;F)LX/09R;

    move-result-object v0

    sput-object v0, LX/IsW;->A0J:LX/09R;

    const/high16 v0, 0x41480000    # 12.5f

    invoke-static {v1, v0}, LX/H2G;->A16(Ljava/lang/Object;F)LX/09R;

    move-result-object v0

    sput-object v0, LX/IsW;->A0H:LX/09R;

    const v0, 0x3f4a3d71

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f59999a

    invoke-static {v1, v0}, LX/H2G;->A16(Ljava/lang/Object;F)LX/09R;

    move-result-object v0

    sput-object v0, LX/IsW;->A0K:LX/09R;

    const v0, 0x3f3851ec

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f333333

    invoke-static {v1, v0}, LX/H2G;->A16(Ljava/lang/Object;F)LX/09R;

    move-result-object v0

    sput-object v0, LX/IsW;->A0I:LX/09R;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/16 v16, 0x3fff

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v16}, LX/IsW;-><init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/2Zz;I)V

    return-void
.end method

.method public constructor <init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;)V
    .locals 1

    invoke-static {p7, p8, p9, p10}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p12, p13, p14, p1}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p3, p4, p5, p6, v0}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/IsW;->A07:LX/Dj8;

    iput-object p8, p0, LX/IsW;->A06:LX/Dj8;

    iput-object p9, p0, LX/IsW;->A09:LX/Dj8;

    iput-object p10, p0, LX/IsW;->A08:LX/Dj8;

    iput-object p11, p0, LX/IsW;->A0B:LX/Dj8;

    iput-object p12, p0, LX/IsW;->A0A:LX/Dj8;

    iput-object p13, p0, LX/IsW;->A0C:LX/Dj8;

    iput-object p14, p0, LX/IsW;->A0D:LX/Dj8;

    iput-object p1, p0, LX/IsW;->A00:LX/09R;

    iput-object p2, p0, LX/IsW;->A01:LX/09R;

    iput-object p3, p0, LX/IsW;->A04:LX/09R;

    iput-object p4, p0, LX/IsW;->A02:LX/09R;

    iput-object p5, p0, LX/IsW;->A05:LX/09R;

    iput-object p6, p0, LX/IsW;->A03:LX/09R;

    return-void
.end method

.method public synthetic constructor <init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/2Zz;I)V
    .locals 3

    const v0, 0x3f4ccccd

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/H2D;->A0w(Ljava/lang/Object;)LX/Dj8;

    move-result-object p7

    const v0, 0x3f178d50

    invoke-static {v0}, LX/H2F;->A13(F)LX/Dj8;

    move-result-object p8

    const v0, 0x3f6b851f

    invoke-static {v0}, LX/H2F;->A13(F)LX/Dj8;

    move-result-object p9

    const v0, 0x3f3ae148

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f428f5c

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance p10, LX/Dj8;

    invoke-direct {p10, v1, v0, v2}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3f666666

    invoke-static {v0}, LX/H2F;->A13(F)LX/Dj8;

    move-result-object p11

    const v0, 0x3f2b851f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/H2D;->A0w(Ljava/lang/Object;)LX/Dj8;

    move-result-object p12

    const v0, 0x3f51eb85

    invoke-static {v0}, LX/H2F;->A13(F)LX/Dj8;

    move-result-object p13

    invoke-static {v1}, LX/H2D;->A0w(Ljava/lang/Object;)LX/Dj8;

    move-result-object p14

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x4079999a

    invoke-static {v1, v0}, LX/H2G;->A16(Ljava/lang/Object;F)LX/09R;

    move-result-object p1

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x40900000    # 4.5f

    invoke-static {v1, v0}, LX/H2G;->A16(Ljava/lang/Object;F)LX/09R;

    move-result-object p2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/H2G;->A16(Ljava/lang/Object;F)LX/09R;

    move-result-object p3

    const/high16 v0, 0x41480000    # 12.5f

    invoke-static {v1, v0}, LX/H2G;->A16(Ljava/lang/Object;F)LX/09R;

    move-result-object p4

    const v0, 0x3f4a3d71

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f59999a

    invoke-static {v1, v0}, LX/H2G;->A16(Ljava/lang/Object;F)LX/09R;

    move-result-object p5

    const v0, 0x3f3851ec

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f333333

    invoke-static {v1, v0}, LX/H2G;->A16(Ljava/lang/Object;F)LX/09R;

    move-result-object p6

    invoke-direct/range {p0 .. p14}, LX/IsW;-><init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IsW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IsW;

    iget-object v1, p0, LX/IsW;->A07:LX/Dj8;

    iget-object v0, p1, LX/IsW;->A07:LX/Dj8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IsW;->A06:LX/Dj8;

    iget-object v0, p1, LX/IsW;->A06:LX/Dj8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IsW;->A09:LX/Dj8;

    iget-object v0, p1, LX/IsW;->A09:LX/Dj8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IsW;->A08:LX/Dj8;

    iget-object v0, p1, LX/IsW;->A08:LX/Dj8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IsW;->A0B:LX/Dj8;

    iget-object v0, p1, LX/IsW;->A0B:LX/Dj8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IsW;->A0A:LX/Dj8;

    iget-object v0, p1, LX/IsW;->A0A:LX/Dj8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IsW;->A0C:LX/Dj8;

    iget-object v0, p1, LX/IsW;->A0C:LX/Dj8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IsW;->A0D:LX/Dj8;

    iget-object v0, p1, LX/IsW;->A0D:LX/Dj8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IsW;->A00:LX/09R;

    iget-object v0, p1, LX/IsW;->A00:LX/09R;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IsW;->A01:LX/09R;

    iget-object v0, p1, LX/IsW;->A01:LX/09R;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IsW;->A04:LX/09R;

    iget-object v0, p1, LX/IsW;->A04:LX/09R;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IsW;->A02:LX/09R;

    iget-object v0, p1, LX/IsW;->A02:LX/09R;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IsW;->A05:LX/09R;

    iget-object v0, p1, LX/IsW;->A05:LX/09R;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IsW;->A03:LX/09R;

    iget-object v0, p1, LX/IsW;->A03:LX/09R;

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

    iget-object v0, p0, LX/IsW;->A07:LX/Dj8;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/IsW;->A06:LX/Dj8;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IsW;->A09:LX/Dj8;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IsW;->A08:LX/Dj8;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IsW;->A0B:LX/Dj8;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IsW;->A0A:LX/Dj8;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IsW;->A0C:LX/Dj8;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IsW;->A0D:LX/Dj8;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IsW;->A00:LX/09R;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IsW;->A01:LX/09R;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IsW;->A04:LX/09R;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IsW;->A02:LX/09R;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IsW;->A05:LX/09R;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IsW;->A03:LX/09R;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlobProperties(defaultOuterScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IsW;->A07:LX/Dj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultInnerScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IsW;->A06:LX/Dj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disconnectedOuterScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IsW;->A09:LX/Dj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disconnectedInnerScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IsW;->A08:LX/Dj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listeningOuterScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IsW;->A0B:LX/Dj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listeningBaseInnerScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IsW;->A0A:LX/Dj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", respondingBaseOuterScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IsW;->A0C:LX/Dj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", respondingInnerScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IsW;->A0D:LX/Dj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listeningSpeedRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IsW;->A00:LX/09R;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", respondingSpeedRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IsW;->A01:LX/09R;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", volumeRangeOuterDistortion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IsW;->A04:LX/09R;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", volumeRangeInnerDistortion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IsW;->A02:LX/09R;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", volumeRangeOuterScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IsW;->A05:LX/09R;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", volumeRangeInnerScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IsW;->A03:LX/09R;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
