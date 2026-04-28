.class public final LX/9up;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/9up;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0Fq;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x2

    const-string v4, "null"

    const/4 v8, 0x0

    new-instance v0, LX/9up;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/9up;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v0, LX/9up;->A09:LX/9up;

    return-void
.end method

.method public constructor <init>(LX/0Fq;I)V
    .locals 7

    const/4 v5, 0x2

    const/16 v6, 0x1f8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9up;->A02:LX/0Fq;

    iput p6, p0, LX/9up;->A01:I

    iput p7, p0, LX/9up;->A00:I

    iput-object p3, p0, LX/9up;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/9up;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/9up;->A08:Z

    iput-boolean p9, p0, LX/9up;->A07:Z

    iput-object p5, p0, LX/9up;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/9up;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 10

    move-object v5, p3

    move-object v3, p2

    const/4 v8, 0x0

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    const/4 v9, 0x1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    move-object v5, v2

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v9}, LX/9up;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x4

    move-object v4, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const/16 v6, 0x2f

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    move v7, p4

    move v8, p5

    move-object v2, v1

    invoke-direct/range {v0 .. v9}, LX/9up;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method
