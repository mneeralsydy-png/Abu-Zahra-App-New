.class public final LX/GTX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GBv;


# direct methods
.method public constructor <init>(LX/GBv;I)V
    .locals 0

    iput-object p1, p0, LX/GTX;->A01:LX/GBv;

    iput p2, p0, LX/GTX;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GTX;->A01:LX/GBv;

    iget v0, p0, LX/GTX;->A00:I

    invoke-static {v1, v0}, LX/GBv;->A06(LX/GBv;I)V

    return-void
.end method
