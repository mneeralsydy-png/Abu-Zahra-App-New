.class public LX/C3b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CAA;

.field public final A01:LX/CU9;


# direct methods
.method public constructor <init>(LX/CU9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C3b;->A01:LX/CU9;

    iget-object v0, p1, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v0, LX/CAA;

    iput-object v0, p0, LX/C3b;->A00:LX/CAA;

    return-void
.end method
