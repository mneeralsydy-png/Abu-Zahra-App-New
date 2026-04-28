.class public LX/GPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GPQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GPQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Aw3()I
    .locals 3

    iget v0, p0, LX/GPQ;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GPQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dnm;

    iget v2, v0, LX/Dnm;->A02:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
