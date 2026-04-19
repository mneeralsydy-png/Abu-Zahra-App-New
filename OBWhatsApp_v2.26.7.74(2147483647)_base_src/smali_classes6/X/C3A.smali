.class public final LX/C3A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ama;

.field public final A01:LX/Dah;


# direct methods
.method public constructor <init>(LX/Dah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C3A;->A01:LX/Dah;

    new-instance v0, LX/BB5;

    invoke-direct {v0, p0}, LX/BB5;-><init>(LX/C3A;)V

    iput-object v0, p0, LX/C3A;->A00:LX/Ama;

    return-void
.end method
