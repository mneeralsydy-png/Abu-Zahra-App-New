.class public final LX/In8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/In8;

.field public static final A02:LX/In8;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/In8;

    invoke-direct {v0, v1}, LX/In8;-><init>(I)V

    sput-object v0, LX/In8;->A01:LX/In8;

    const/4 v1, 0x1

    new-instance v0, LX/In8;

    invoke-direct {v0, v1}, LX/In8;-><init>(I)V

    sput-object v0, LX/In8;->A02:LX/In8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/In8;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, LX/In8;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LX/In8;->A00:I

    check-cast p1, LX/In8;

    iget v0, p1, LX/In8;->A00:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/In8;->A00:I

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/In8;->A00:I

    if-eqz v0, :cond_0

    const-string v0, "JUMP_CUT"

    return-object v0

    :cond_0
    const-string v0, "DEFAULT"

    return-object v0
.end method
