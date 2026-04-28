.class public final synthetic LX/Fyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gok;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Dl4;


# direct methods
.method public synthetic constructor <init>(LX/Dl4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fyb;->A02:LX/Dl4;

    iput p2, p0, LX/Fyb;->A00:I

    iput p3, p0, LX/Fyb;->A01:I

    return-void
.end method


# virtual methods
.method public final Bwh()V
    .locals 3

    iget-object v2, p0, LX/Fyb;->A02:LX/Dl4;

    iget v1, p0, LX/Fyb;->A00:I

    iget v0, p0, LX/Fyb;->A01:I

    invoke-virtual {v2, v1, v0}, LX/Dl4;->A0H(II)V

    return-void
.end method
