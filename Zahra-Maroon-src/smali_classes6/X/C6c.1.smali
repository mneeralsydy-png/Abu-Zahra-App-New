.class public abstract LX/C6c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/C6c;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/C6c;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/C6c;->A01:Ljava/util/List;

    return-void
.end method
