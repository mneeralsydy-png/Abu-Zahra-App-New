.class public LX/D2x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/D2x;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D2x;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/D2x;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BG8(LX/D8C;)V
    .locals 2

    iget v1, p0, LX/D2x;->$t:I

    iget-object v0, p0, LX/D2x;->A00:Ljava/lang/Object;

    rsub-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    check-cast v0, LX/CVD;

    iget-object v1, p0, LX/D2x;->A01:Ljava/lang/Object;

    check-cast v1, LX/DZf;

    iget-object v0, v0, LX/CVD;->A02:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/DZf;->BG8(LX/D8C;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/CKv;

    iget-object v1, p0, LX/D2x;->A01:Ljava/lang/Object;

    check-cast v1, LX/DZf;

    iget-object v0, v0, LX/CKv;->A03:Ljava/util/Set;

    goto :goto_0
.end method
