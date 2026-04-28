.class public final LX/EAR;
.super LX/GB9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/Status;

.field public final synthetic A01:LX/E5c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LX/E5c;)V
    .locals 0

    iput-object p2, p0, LX/EAR;->A01:LX/E5c;

    iput-object p1, p0, LX/EAR;->A00:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BEQ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/EAR;->A01:LX/E5c;

    check-cast p1, LX/FLv;

    iget-object v2, v0, LX/E5c;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/EAR;->A00:Lcom/google/android/gms/common/api/Status;

    new-instance v0, LX/F0G;

    invoke-direct {v0, v1}, LX/F0G;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0, v2}, LX/FLv;->A02(LX/F0G;Ljava/lang/String;)V

    return-void
.end method
