.class public final LX/F94;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FdK;

.field public final A01:LX/FHt;

.field public final A02:LX/Ezy;

.field public final A03:LX/Fdn;

.field public final A04:LX/GAa;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v4, LX/Fdn;

    invoke-direct {v4}, LX/Fdn;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/Ezy;

    invoke-direct {v3}, LX/Ezy;-><init>()V

    iput-object v3, p0, LX/F94;->A02:LX/Ezy;

    new-instance v0, LX/FHt;

    invoke-direct {v0}, LX/FHt;-><init>()V

    iput-object v0, p0, LX/F94;->A01:LX/FHt;

    new-instance v2, LX/GAa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/F94;->A04:LX/GAa;

    const-string v1, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    new-instance v0, LX/FdK;

    invoke-direct {v0, v2, v1}, LX/FdK;-><init>(LX/GtO;Ljava/lang/String;)V

    iput-object v0, p0, LX/F94;->A00:LX/FdK;

    iput-object v4, p0, LX/F94;->A03:LX/Fdn;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Ezy;->A00:Ljava/lang/Thread;

    return-void
.end method
