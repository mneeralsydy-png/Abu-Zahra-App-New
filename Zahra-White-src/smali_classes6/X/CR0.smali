.class public LX/CR0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x261e01

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const v0, 0x261e06

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const v0, 0x261e02

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const v0, 0x261e03

    invoke-static {v1, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const v0, 0x261e04

    invoke-static {v1, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const v0, 0x261e05

    invoke-static {v1, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const v0, 0x261e08

    invoke-static {v1, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    const v0, 0x261e00

    invoke-static {v1, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    const v0, 0x261e35

    invoke-static {v1, v0}, LX/1af;->A1S([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/CR0;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    const v0, 0x261e35

    if-ne p1, v0, :cond_1

    const/16 v1, 0x1bb

    :cond_0
    return v1

    :cond_1
    const v0, 0x261e02

    if-eq p1, v0, :cond_6

    const v0, 0x261e01

    if-eq p1, v0, :cond_6

    const v0, 0x261e03

    if-eq p1, v0, :cond_6

    const v0, 0x261e04

    if-eq p1, v0, :cond_6

    const v0, 0x261e05

    if-ne p1, v0, :cond_2

    const/16 v1, 0x196

    return v1

    :cond_2
    const v0, 0x261e07

    if-ne p1, v0, :cond_3

    const/16 v1, 0x1f4

    return v1

    :cond_3
    const v0, 0x261e06

    if-ne p1, v0, :cond_4

    const/16 v1, 0x1a5

    return v1

    :cond_4
    const v0, 0x261e08

    if-ne p1, v0, :cond_5

    const/4 v1, 0x0

    return v1

    :cond_5
    const v0, 0x261e00

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    const/16 v1, 0x1c3

    return v1

    :cond_6
    const/16 v1, 0x194

    return v1
.end method
