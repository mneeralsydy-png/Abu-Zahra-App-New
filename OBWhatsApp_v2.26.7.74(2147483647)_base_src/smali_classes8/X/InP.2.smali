.class public final LX/InP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/InP;

.field public static final A03:LX/InP;

.field public static final A04:LX/InP;

.field public static final A05:LX/InP;

.field public static final A06:LX/InP;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "LOCALE"

    const/4 v1, 0x0

    new-instance v0, LX/InP;

    invoke-direct {v0, v2, v1}, LX/InP;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/InP;->A04:LX/InP;

    const-string v2, "LEFT_TO_RIGHT"

    const/4 v1, 0x1

    new-instance v0, LX/InP;

    invoke-direct {v0, v2, v1}, LX/InP;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/InP;->A03:LX/InP;

    const-string v2, "RIGHT_TO_LEFT"

    const/4 v1, 0x2

    new-instance v0, LX/InP;

    invoke-direct {v0, v2, v1}, LX/InP;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/InP;->A05:LX/InP;

    const-string v2, "TOP_TO_BOTTOM"

    const/4 v1, 0x3

    new-instance v0, LX/InP;

    invoke-direct {v0, v2, v1}, LX/InP;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/InP;->A06:LX/InP;

    const-string v2, "BOTTOM_TO_TOP"

    const/4 v1, 0x4

    new-instance v0, LX/InP;

    invoke-direct {v0, v2, v1}, LX/InP;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/InP;->A02:LX/InP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/InP;->A01:Ljava/lang/String;

    iput p2, p0, LX/InP;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/InP;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/InP;->A01:Ljava/lang/String;

    check-cast p1, LX/InP;

    iget-object v0, p1, LX/InP;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/InP;->A00:I

    iget v0, p1, LX/InP;->A00:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/InP;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/InP;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/InP;->A01:Ljava/lang/String;

    return-object v0
.end method
