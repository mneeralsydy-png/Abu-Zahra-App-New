.class public LX/Ato;
.super LX/CS1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Ato;->$t:I

    iput-object p2, p0, LX/Ato;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ato;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/CS1;-><init>()V

    return-void
.end method
