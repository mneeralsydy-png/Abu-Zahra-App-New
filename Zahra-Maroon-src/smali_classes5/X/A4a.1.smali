.class public LX/A4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DcB;I)V
    .locals 0

    iput p2, p0, LX/A4a;->$t:I

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4a;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/A4a;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOA()LX/DcB;
    .locals 1

    iget-object v0, p0, LX/A4a;->A00:Ljava/lang/Object;

    check-cast v0, LX/DcB;

    return-object v0
.end method
