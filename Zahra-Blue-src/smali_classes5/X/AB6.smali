.class public final synthetic LX/AB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/AB6;->A00:J

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 3

    iget-wide v1, p0, LX/AB6;->A00:J

    check-cast p1, LX/Agp;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1, v2}, LX/Agp;->BHv(J)V

    return-void
.end method
