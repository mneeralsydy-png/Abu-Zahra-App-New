.class public LX/D1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D1d;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D1d;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AO9()LX/Cru;
    .locals 2

    iget v1, p0, LX/D1d;->$t:I

    iget-object v0, p0, LX/D1d;->A00:Ljava/lang/Object;

    rsub-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_0

    check-cast v0, LX/Cru;

    return-object v0

    :cond_0
    check-cast v0, LX/BSU;

    iget-object v0, v0, LX/BSU;->A00:LX/C2Z;

    iget-object v1, v0, LX/C2Z;->A00:LX/Cru;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    return-object v0
.end method
