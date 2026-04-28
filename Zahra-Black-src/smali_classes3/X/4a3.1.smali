.class public final LX/4a3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Fs;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Fs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4a3;->A00:LX/5Fs;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4a3;->A01:Ljava/util/List;

    return-void
.end method
