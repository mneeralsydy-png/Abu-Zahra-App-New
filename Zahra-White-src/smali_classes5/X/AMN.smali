.class public final synthetic LX/AMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/A5a;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/A5a;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMN;->A02:LX/A5a;

    iput-object p2, p0, LX/AMN;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/AMN;->A04:Ljava/lang/String;

    iput p4, p0, LX/AMN;->A00:I

    iput p5, p0, LX/AMN;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/AMN;->A02:LX/A5a;

    iget-object v4, p0, LX/AMN;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/AMN;->A04:Ljava/lang/String;

    iget v2, p0, LX/AMN;->A00:I

    iget v1, p0, LX/AMN;->A01:I

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v2, v1, v4, v3}, LX/Agb;->BtK(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
