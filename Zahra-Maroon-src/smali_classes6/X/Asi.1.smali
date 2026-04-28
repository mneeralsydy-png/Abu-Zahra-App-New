.class public final LX/Asi;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/CKW;

.field public final A03:LX/1Fs;


# direct methods
.method public constructor <init>(LX/CKW;)V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/Asi;->A02:LX/CKW;

    iget-object v0, p1, LX/CKW;->A03:LX/06d;

    iput-object v0, p0, LX/Asi;->A00:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/Asi;->A03:LX/1Fs;

    iput-object v0, p0, LX/Asi;->A01:LX/06d;

    return-void
.end method
