.class public final LX/F5g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Edz;

.field public final A01:LX/Ee0;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Edz;LX/Ee0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F5g;->A01:LX/Ee0;

    iput-object p1, p0, LX/F5g;->A00:LX/Edz;

    iput-object p3, p0, LX/F5g;->A02:Ljava/util/List;

    return-void
.end method
