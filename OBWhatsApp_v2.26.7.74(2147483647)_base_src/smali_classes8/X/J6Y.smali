.class public final LX/J6Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3XG;


# instance fields
.field public final A00:LX/INY;

.field public final A01:Ljava/util/Map;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/INY;Ljava/util/Map;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J6Y;->A00:LX/INY;

    iput-object p2, p0, LX/J6Y;->A01:Ljava/util/Map;

    iput-boolean p3, p0, LX/J6Y;->A02:Z

    return-void
.end method
