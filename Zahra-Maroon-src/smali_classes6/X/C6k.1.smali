.class public abstract LX/C6k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dct;

.field public final A01:LX/Bsb;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Dct;LX/Bsb;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LX/C6k;->A02:Ljava/util/List;

    iput-object p1, p0, LX/C6k;->A00:LX/Dct;

    iput-object p2, p0, LX/C6k;->A01:LX/Bsb;

    return-void
.end method
