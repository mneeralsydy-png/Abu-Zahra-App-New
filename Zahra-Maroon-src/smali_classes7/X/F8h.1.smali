.class public final LX/F8h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FWW;

.field public final A02:Ljava/lang/Object;

.field public final A03:[LX/FWV;

.field public final A04:[LX/Gzg;


# direct methods
.method public constructor <init>(LX/FWW;Ljava/lang/Object;[LX/FWV;[LX/Gzg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/F8h;->A03:[LX/FWV;

    invoke-virtual {p4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gzg;

    iput-object v0, p0, LX/F8h;->A04:[LX/Gzg;

    iput-object p1, p0, LX/F8h;->A01:LX/FWW;

    iput-object p2, p0, LX/F8h;->A02:Ljava/lang/Object;

    array-length v0, p3

    iput v0, p0, LX/F8h;->A00:I

    return-void
.end method
