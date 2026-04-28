.class public final synthetic LX/ABH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ABH;->A00:I

    iput-boolean p2, p0, LX/ABH;->A01:Z

    iput-boolean p3, p0, LX/ABH;->A02:Z

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 4

    iget v3, p0, LX/ABH;->A00:I

    iget-boolean v2, p0, LX/ABH;->A01:Z

    iget-boolean v1, p0, LX/ABH;->A02:Z

    check-cast p1, LX/Agp;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v3, v2, v1}, LX/Agp;->BGK(IZZ)V

    return-void
.end method
