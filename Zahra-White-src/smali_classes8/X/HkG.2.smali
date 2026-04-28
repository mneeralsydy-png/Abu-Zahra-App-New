.class public LX/HkG;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1CU;LX/0SZ;I)V
    .locals 0

    iput p3, p0, LX/HkG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HkG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/HkG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
