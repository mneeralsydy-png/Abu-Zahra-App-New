.class public LX/F7Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Eo8;

.field public final A01:LX/Fa1;

.field public final A02:LX/Eo7;

.field public final A03:LX/Eo9;


# direct methods
.method public constructor <init>(LX/F7Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/F7Z;->A01:LX/Eo8;

    iput-object v0, p0, LX/F7Y;->A00:LX/Eo8;

    iget-object v0, p1, LX/F7Z;->A02:LX/Eo9;

    iput-object v0, p0, LX/F7Y;->A03:LX/Eo9;

    iget-object v0, p1, LX/F7Z;->A00:LX/Eo7;

    iput-object v0, p0, LX/F7Y;->A02:LX/Eo7;

    iget-object v0, p1, LX/F7Z;->A03:LX/Fa1;

    iput-object v0, p0, LX/F7Y;->A01:LX/Fa1;

    return-void
.end method
