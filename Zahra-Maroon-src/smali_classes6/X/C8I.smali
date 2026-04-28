.class public final LX/C8I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DGd;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DGd;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C8I;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/C8I;->A03:Ljava/util/List;

    iput-object p3, p0, LX/C8I;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/C8I;->A00:LX/DGd;

    return-void
.end method
