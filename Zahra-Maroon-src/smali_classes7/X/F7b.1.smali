.class public final LX/F7b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GtI;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/GtI;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F7b;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/F7b;->A03:Z

    iput-object p3, p0, LX/F7b;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/F7b;->A00:LX/GtI;

    return-void
.end method
