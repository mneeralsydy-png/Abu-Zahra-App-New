.class public abstract LX/IPm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Izv;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Izv;)V
    .locals 1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IPm;->A01:Ljava/util/List;

    iput-object p1, p0, LX/IPm;->A00:LX/Izv;

    return-void
.end method
