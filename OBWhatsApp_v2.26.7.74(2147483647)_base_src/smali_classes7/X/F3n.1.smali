.class public final LX/F3n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gwk;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Gwk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F3n;->A01:Ljava/util/List;

    iput-object p1, p0, LX/F3n;->A00:LX/Gwk;

    return-void
.end method
