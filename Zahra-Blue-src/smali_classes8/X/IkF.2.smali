.class public final LX/IkF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/IpD;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IpD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IkF;->A03:LX/IpD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IkF;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/IkF;->A02:Ljava/util/ArrayList;

    iput-object p3, p0, LX/IkF;->A01:Ljava/util/ArrayList;

    return-void
.end method
