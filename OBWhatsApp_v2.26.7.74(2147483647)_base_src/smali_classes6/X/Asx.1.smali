.class public final LX/Asx;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/C0n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    new-instance v0, LX/C0n;

    invoke-direct {v0}, LX/C0n;-><init>()V

    iput-object v0, p0, LX/Asx;->A00:LX/C0n;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 1

    iget-object v0, p0, LX/Asx;->A00:LX/C0n;

    iget-object v0, v0, LX/C0n;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
