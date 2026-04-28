.class public final LX/DD0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:LX/095;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/095;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DD0;->A01:Ljava/lang/CharSequence;

    iput p3, p0, LX/DD0;->A00:I

    iput-object p2, p0, LX/DD0;->A02:LX/095;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/DBL;

    invoke-direct {v0, p0}, LX/DBL;-><init>(LX/DD0;)V

    return-object v0
.end method
