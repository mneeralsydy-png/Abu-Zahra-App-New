.class public final LX/C64;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cp6;

.field public final A01:LX/AmR;

.field public final A02:LX/Ama;


# direct methods
.method public constructor <init>(LX/Dah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/BAs;

    invoke-direct {v0, p0}, LX/BAs;-><init>(LX/C64;)V

    iput-object v0, p0, LX/C64;->A01:LX/AmR;

    new-instance v0, LX/BAz;

    invoke-direct {v0, p0}, LX/BAz;-><init>(LX/C64;)V

    iput-object v0, p0, LX/C64;->A02:LX/Ama;

    check-cast p1, LX/Cp8;

    iget-object v0, p1, LX/Cp8;->A00:LX/Cp6;

    iput-object v0, p0, LX/C64;->A00:LX/Cp6;

    return-void
.end method
