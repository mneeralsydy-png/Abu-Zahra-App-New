.class public LX/HE4;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/Jvq;


# instance fields
.field public A00:LX/06e;

.field public A01:LX/1Fs;

.field public A02:LX/06w;

.field public final A03:LX/07C;

.field public final A04:LX/0jW;

.field public final A05:LX/JIW;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/HE4;->A06:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/HE4;->A03:LX/07C;

    invoke-static {}, LX/H2F;->A0M()LX/0jW;

    move-result-object v0

    iput-object v0, p0, LX/HE4;->A04:LX/0jW;

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v0

    iput-object v0, p0, LX/HE4;->A05:LX/JIW;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/HE4;->A02:LX/06w;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HE4;->A00:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HE4;->A01:LX/1Fs;

    return-void
.end method


# virtual methods
.method public BZA()V
    .locals 2

    iget-object v1, p0, LX/HE4;->A03:LX/07C;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/JUs;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method
