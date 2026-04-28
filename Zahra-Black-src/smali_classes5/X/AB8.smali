.class public final synthetic LX/AB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/AB8;->A01:Z

    iput-wide p1, p0, LX/AB8;->A00:J

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v3, p0, LX/AB8;->A01:Z

    iget-wide v1, p0, LX/AB8;->A00:J

    check-cast p1, LX/AfR;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1, v2, v3}, LX/AfR;->BWB(JZ)V

    return-void
.end method
