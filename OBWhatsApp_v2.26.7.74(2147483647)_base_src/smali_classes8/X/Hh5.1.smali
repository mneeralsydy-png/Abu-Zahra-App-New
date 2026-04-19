.class public final LX/Hh5;
.super LX/1LF;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1L8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/H2G;->A0K()LX/1L8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/1LF;-><init>(LX/1L8;)V

    iput-object v1, p0, LX/Hh5;->A01:LX/1L8;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Hh5;->A00:Ljava/util/List;

    return-void
.end method
