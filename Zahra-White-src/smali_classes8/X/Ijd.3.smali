.class public final LX/Ijd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/IOi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ijd;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/IOi;)V
    .locals 0

    iput-object p1, p0, LX/Ijd;->A01:LX/IOi;

    invoke-direct {p0}, LX/Ijd;-><init>()V

    return-void
.end method
