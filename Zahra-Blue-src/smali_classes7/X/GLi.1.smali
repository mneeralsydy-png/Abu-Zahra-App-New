.class public final LX/GLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abr;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/UUID;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/GLj;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LX/00h;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "LinkLease"

    new-instance v0, LX/GLj;

    invoke-direct {v0, v1, p2}, LX/GLj;-><init>(Ljava/lang/String;LX/00h;)V

    iput-object v0, p0, LX/GLi;->A03:LX/GLj;

    iput-object p1, p0, LX/GLi;->A01:Ljava/util/UUID;

    iput p4, p0, LX/GLi;->A00:I

    iput-object p3, p0, LX/GLi;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public AJT()Z
    .locals 1

    iget-object v0, p0, LX/GLi;->A03:LX/GLj;

    invoke-virtual {v0}, LX/GLj;->AJT()Z

    move-result v0

    return v0
.end method
