.class public final LX/GLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Go6;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/F0a;

.field public final A04:LX/F0b;

.field public final A05:LX/F0c;


# direct methods
.method public constructor <init>(LX/FBJ;[LX/Gm0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    iput v0, p0, LX/GLz;->A01:I

    iget v0, p1, LX/FBJ;->A03:I

    iput v0, p0, LX/GLz;->A02:I

    iget v0, p1, LX/FBJ;->A00:I

    iput v0, p0, LX/GLz;->A00:I

    new-instance v0, LX/F0a;

    invoke-direct {v0, p2}, LX/F0a;-><init>([LX/Gm0;)V

    iput-object v0, p0, LX/GLz;->A03:LX/F0a;

    new-instance v0, LX/F0c;

    invoke-direct {v0, p2}, LX/F0c;-><init>([LX/Gm0;)V

    iput-object v0, p0, LX/GLz;->A05:LX/F0c;

    new-instance v0, LX/F0b;

    invoke-direct {v0, p2}, LX/F0b;-><init>([LX/Gm0;)V

    iput-object v0, p0, LX/GLz;->A04:LX/F0b;

    return-void
.end method
